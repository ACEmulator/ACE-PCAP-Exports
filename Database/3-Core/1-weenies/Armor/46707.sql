/* Weenie - Armor - Corrupted Aegis (46707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46707, 'ace46707-corruptedaegis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46707, 18, 46707, 2327064, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46707, 1, 'Corrupted Aegis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46707, 8, 100669658) /* ICON_DID */
     , (46707, 1, 33555830) /* SETUP_DID */
     , (46707, 3, 536870932) /* SOUND_TABLE_DID */
     , (46707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46707, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46707, 1, 2) /* ITEM_TYPE_INT */
     , (46707, 5, 690) /* ENCUMB_VAL_INT */
     , (46707, 51, 4) /* COMBAT_USE_INT */
     , (46707, 16, 1) /* ITEM_USEABLE_INT */
     , (46707, 9, 2097152) /* LOCATIONS_INT */
     , (46707, 19, 120) /* VALUE_INT */
     , (46707, 52, 3) /* PARENT_LOCATION_INT */
     , (46707, 93, 1044) /* PHYSICS_STATE_INT */
     , (46707, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46707, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46707, 13, True) /* ETHEREAL_BOOL */
     , (46707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46707, 19, True) /* ATTACKABLE_BOOL */
     , (46707, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46707, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46707, 0, 83890137, 83890137)
     , (46707, 0, 83889688, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46707, 0, 16782688);

