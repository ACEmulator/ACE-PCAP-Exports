/* Weenie - MeleeWeapons - Reinforced Falcon Banner with Crest (11765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11765, 'bannerreinforcedcrestfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11765, 18, 11765, 2179728, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11765, 1, 'Reinforced Falcon Banner with Crest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11765, 8, 100671918) /* ICON_DID */
     , (11765, 1, 33557256) /* SETUP_DID */
     , (11765, 3, 536870932) /* SOUND_TABLE_DID */
     , (11765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11765, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11765, 1, 1) /* ITEM_TYPE_INT */
     , (11765, 5, 400) /* ENCUMB_VAL_INT */
     , (11765, 51, 1) /* COMBAT_USE_INT */
     , (11765, 18, 1) /* UI_EFFECTS_INT */
     , (11765, 16, 1) /* ITEM_USEABLE_INT */
     , (11765, 9, 1048576) /* LOCATIONS_INT */
     , (11765, 93, 1044) /* PHYSICS_STATE_INT */
     , (11765, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11765, 13, True) /* ETHEREAL_BOOL */
     , (11765, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11765, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11765, 19, True) /* ATTACKABLE_BOOL */
     , (11765, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11765, 0, 83893725, 83893724)
     , (11765, 0, 83893717, 83893717);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11765, 0, 16787138);

