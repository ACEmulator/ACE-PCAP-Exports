/* Weenie - MeleeWeapons - Hafted Falcon Banner with Crest (11739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11739, 'bannerhaftedcrestfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11739, 18, 11739, 2179728, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11739, 1, 'Hafted Falcon Banner with Crest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11739, 8, 100671894) /* ICON_DID */
     , (11739, 1, 33557256) /* SETUP_DID */
     , (11739, 3, 536870932) /* SOUND_TABLE_DID */
     , (11739, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11739, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11739, 1, 1) /* ITEM_TYPE_INT */
     , (11739, 5, 400) /* ENCUMB_VAL_INT */
     , (11739, 51, 1) /* COMBAT_USE_INT */
     , (11739, 18, 1) /* UI_EFFECTS_INT */
     , (11739, 16, 1) /* ITEM_USEABLE_INT */
     , (11739, 9, 1048576) /* LOCATIONS_INT */
     , (11739, 93, 1044) /* PHYSICS_STATE_INT */
     , (11739, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11739, 13, True) /* ETHEREAL_BOOL */
     , (11739, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11739, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11739, 19, True) /* ATTACKABLE_BOOL */
     , (11739, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11739, 0, 83893725, 83893725)
     , (11739, 0, 83893717, 83893717);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11739, 0, 16787138);

