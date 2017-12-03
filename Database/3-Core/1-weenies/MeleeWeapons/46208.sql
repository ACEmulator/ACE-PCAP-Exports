/* Weenie - MeleeWeapons - Enhanced Shimmering Isparian Spear (46208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46208, 'ace46208-enhancedshimmeringisparianspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46208, 18, 46208, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46208, 1, 'Enhanced Shimmering Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46208, 8, 100673208) /* ICON_DID */
     , (46208, 1, 33556260) /* SETUP_DID */
     , (46208, 3, 536870932) /* SOUND_TABLE_DID */
     , (46208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46208, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46208, 1, 1) /* ITEM_TYPE_INT */
     , (46208, 5, 650) /* ENCUMB_VAL_INT */
     , (46208, 51, 1) /* COMBAT_USE_INT */
     , (46208, 18, 1) /* UI_EFFECTS_INT */
     , (46208, 151, 2) /* HOOK_TYPE_INT */
     , (46208, 16, 1) /* ITEM_USEABLE_INT */
     , (46208, 9, 1048576) /* LOCATIONS_INT */
     , (46208, 19, 8000) /* VALUE_INT */
     , (46208, 93, 1044) /* PHYSICS_STATE_INT */
     , (46208, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46208, 13, True) /* ETHEREAL_BOOL */
     , (46208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46208, 19, True) /* ATTACKABLE_BOOL */
     , (46208, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46208, 0, 83889235, 83892492)
     , (46208, 0, 83889237, 83892492)
     , (46208, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46208, 0, 16783997);

