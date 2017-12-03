/* Weenie - MeleeWeapons - Blackfire Shimmering Isparian Two Handed Sword (46211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46211, 'ace46211-blackfireshimmeringispariantwohandedsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46211, 18, 46211, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46211, 1, 'Blackfire Shimmering Isparian Two Handed Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46211, 8, 100692947) /* ICON_DID */
     , (46211, 1, 33556262) /* SETUP_DID */
     , (46211, 3, 536870932) /* SOUND_TABLE_DID */
     , (46211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46211, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46211, 1, 1) /* ITEM_TYPE_INT */
     , (46211, 5, 650) /* ENCUMB_VAL_INT */
     , (46211, 51, 5) /* COMBAT_USE_INT */
     , (46211, 18, 1) /* UI_EFFECTS_INT */
     , (46211, 151, 2) /* HOOK_TYPE_INT */
     , (46211, 16, 1) /* ITEM_USEABLE_INT */
     , (46211, 9, 33554432) /* LOCATIONS_INT */
     , (46211, 19, 8000) /* VALUE_INT */
     , (46211, 93, 1044) /* PHYSICS_STATE_INT */
     , (46211, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46211, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46211, 13, True) /* ETHEREAL_BOOL */
     , (46211, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46211, 19, True) /* ATTACKABLE_BOOL */
     , (46211, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46211, 0, 83889235, 83892492)
     , (46211, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46211, 0, 16783995);

