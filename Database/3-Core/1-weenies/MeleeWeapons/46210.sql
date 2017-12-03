/* Weenie - MeleeWeapons - Enhanced Shimmering Isparian Two Handed Sword (46210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46210, 'ace46210-enhancedshimmeringispariantwohandedsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46210, 18, 46210, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46210, 1, 'Enhanced Shimmering Isparian Two Handed Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46210, 8, 100692947) /* ICON_DID */
     , (46210, 1, 33556262) /* SETUP_DID */
     , (46210, 3, 536870932) /* SOUND_TABLE_DID */
     , (46210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46210, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46210, 1, 1) /* ITEM_TYPE_INT */
     , (46210, 5, 650) /* ENCUMB_VAL_INT */
     , (46210, 51, 5) /* COMBAT_USE_INT */
     , (46210, 18, 1) /* UI_EFFECTS_INT */
     , (46210, 151, 2) /* HOOK_TYPE_INT */
     , (46210, 16, 1) /* ITEM_USEABLE_INT */
     , (46210, 9, 33554432) /* LOCATIONS_INT */
     , (46210, 19, 8000) /* VALUE_INT */
     , (46210, 52, 1) /* PARENT_LOCATION_INT */
     , (46210, 93, 1044) /* PHYSICS_STATE_INT */
     , (46210, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46210, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46210, 13, True) /* ETHEREAL_BOOL */
     , (46210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46210, 19, True) /* ATTACKABLE_BOOL */
     , (46210, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46210, 0, 83889235, 83892492)
     , (46210, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46210, 0, 16783995);

