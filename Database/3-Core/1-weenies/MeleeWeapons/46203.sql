/* Weenie - MeleeWeapons - Shimmering Isparian Two Handed Sword (46203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46203, 'ace46203-shimmeringispariantwohandedsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46203, 18, 46203, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46203, 1, 'Shimmering Isparian Two Handed Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46203, 8, 100692947) /* ICON_DID */
     , (46203, 1, 33556262) /* SETUP_DID */
     , (46203, 3, 536870932) /* SOUND_TABLE_DID */
     , (46203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46203, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46203, 1, 1) /* ITEM_TYPE_INT */
     , (46203, 5, 650) /* ENCUMB_VAL_INT */
     , (46203, 51, 5) /* COMBAT_USE_INT */
     , (46203, 18, 1) /* UI_EFFECTS_INT */
     , (46203, 151, 2) /* HOOK_TYPE_INT */
     , (46203, 16, 1) /* ITEM_USEABLE_INT */
     , (46203, 9, 33554432) /* LOCATIONS_INT */
     , (46203, 19, 8000) /* VALUE_INT */
     , (46203, 52, 1) /* PARENT_LOCATION_INT */
     , (46203, 93, 1044) /* PHYSICS_STATE_INT */
     , (46203, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46203, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46203, 13, True) /* ETHEREAL_BOOL */
     , (46203, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46203, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46203, 19, True) /* ATTACKABLE_BOOL */
     , (46203, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46203, 0, 83889235, 83892492)
     , (46203, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46203, 0, 16783995);

