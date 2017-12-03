/* Weenie - MeleeWeapons - Enhanced Shimmering Isparian Staff (46212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46212, 'ace46212-enhancedshimmeringisparianstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46212, 16777234, 46212, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46212, 1, 'Enhanced Shimmering Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46212, 8, 100673241) /* ICON_DID */
     , (46212, 1, 33556261) /* SETUP_DID */
     , (46212, 3, 536870932) /* SOUND_TABLE_DID */
     , (46212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46212, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46212, 1, 1) /* ITEM_TYPE_INT */
     , (46212, 5, 450) /* ENCUMB_VAL_INT */
     , (46212, 51, 1) /* COMBAT_USE_INT */
     , (46212, 18, 1) /* UI_EFFECTS_INT */
     , (46212, 151, 2) /* HOOK_TYPE_INT */
     , (46212, 16, 1) /* ITEM_USEABLE_INT */
     , (46212, 9, 1048576) /* LOCATIONS_INT */
     , (46212, 19, 8000) /* VALUE_INT */
     , (46212, 93, 1044) /* PHYSICS_STATE_INT */
     , (46212, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46212, 13, True) /* ETHEREAL_BOOL */
     , (46212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46212, 19, True) /* ATTACKABLE_BOOL */
     , (46212, 22, True) /* INSCRIBABLE_BOOL */
     , (46212, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46212, 0, 83889237, 83892492)
     , (46212, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46212, 0, 16783994);

