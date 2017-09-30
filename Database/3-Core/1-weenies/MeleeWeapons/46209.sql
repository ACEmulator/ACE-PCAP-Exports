/* Weenie - MeleeWeapons - Blackfire Shimmering Isparian Spear (46209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46209, 'ace46209-blackfireshimmeringisparianspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46209, 18, 46209, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46209, 1, 'Blackfire Shimmering Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46209, 8, 100673208) /* ICON_DID */
     , (46209, 1, 33556260) /* SETUP_DID */
     , (46209, 3, 536870932) /* SOUND_TABLE_DID */
     , (46209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46209, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46209, 1, 1) /* ITEM_TYPE_INT */
     , (46209, 5, 650) /* ENCUMB_VAL_INT */
     , (46209, 51, 1) /* COMBAT_USE_INT */
     , (46209, 18, 1) /* UI_EFFECTS_INT */
     , (46209, 151, 2) /* HOOK_TYPE_INT */
     , (46209, 16, 1) /* ITEM_USEABLE_INT */
     , (46209, 9, 1048576) /* LOCATIONS_INT */
     , (46209, 19, 8000) /* VALUE_INT */
     , (46209, 93, 1044) /* PHYSICS_STATE_INT */
     , (46209, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46209, 13, True) /* ETHEREAL_BOOL */
     , (46209, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46209, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46209, 19, True) /* ATTACKABLE_BOOL */
     , (46209, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46209, 0, 83889235, 83892492)
     , (46209, 0, 83889237, 83892492)
     , (46209, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46209, 0, 16783997);

