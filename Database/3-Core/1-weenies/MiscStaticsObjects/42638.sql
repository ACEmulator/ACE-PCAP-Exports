/* Weenie - MiscStaticsObjects - Scarecrow (42638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42638, 'ace42638-scarecrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42638, 20, 42638, 2097168, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42638, 1, 'Scarecrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42638, 8, 100671141) /* ICON_DID */
     , (42638, 1, 33556871) /* SETUP_DID */
     , (42638, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42638, 1, 128) /* ITEM_TYPE_INT */
     , (42638, 5, 400) /* ENCUMB_VAL_INT */
     , (42638, 16, 1) /* ITEM_USEABLE_INT */
     , (42638, 93, 1040) /* PHYSICS_STATE_INT */
     , (42638, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42638, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42638, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42638, 19, True) /* ATTACKABLE_BOOL */
     , (42638, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42638, 67113026, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42638, 0, 83892706, 83892847)
     , (42638, 0, 83892707, 83892847)
     , (42638, 1, 83892717, 83892854)
     , (42638, 2, 83892716, 83892853)
     , (42638, 3, 83892713, 83892852)
     , (42638, 3, 83892712, 83892851)
     , (42638, 4, 83892717, 83892854)
     , (42638, 5, 83892716, 83892853)
     , (42638, 6, 83892713, 83892852)
     , (42638, 6, 83892712, 83892851)
     , (42638, 7, 83892710, 83892850)
     , (42638, 7, 83892711, 83892721)
     , (42638, 8, 83892709, 83892849)
     , (42638, 9, 83892708, 83892848)
     , (42638, 10, 83892709, 83892849)
     , (42638, 11, 83892708, 83892848)
     , (42638, 12, 83892712, 83892727)
     , (42638, 12, 83892719, 83892724)
     , (42638, 12, 83892718, 83892725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42638, 0, 16784901)
     , (42638, 1, 16784911)
     , (42638, 2, 16784905)
     , (42638, 3, 16784904)
     , (42638, 4, 16784912)
     , (42638, 5, 16784906)
     , (42638, 6, 16784904)
     , (42638, 7, 16784921)
     , (42638, 8, 16784907)
     , (42638, 9, 16784902)
     , (42638, 10, 16784908)
     , (42638, 11, 16784903)
     , (42638, 12, 16784926);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42638, 19, 0) /* VALUE_INT */
     , (42638, 5, 400) /* ENCUMB_VAL_INT */;

