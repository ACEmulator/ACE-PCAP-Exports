/* Weenie - MiscObjects - Scarecrow (34093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34093, 'ace34093-scarecrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34093, 18, 34093, 270549016, NULL, NULL, 1);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34093, 1, 'Scarecrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34093, 8, 100671141) /* ICON_DID */
     , (34093, 1, 33560111) /* SETUP_DID */
     , (34093, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34093, 1, 128) /* ITEM_TYPE_INT */
     , (34093, 5, 400) /* ENCUMB_VAL_INT */
     , (34093, 151, 9) /* HOOK_TYPE_INT */
     , (34093, 16, 1) /* ITEM_USEABLE_INT */
     , (34093, 19, 500) /* VALUE_INT */
     , (34093, 93, 1044) /* PHYSICS_STATE_INT */
     , (34093, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34093, 13, True) /* ETHEREAL_BOOL */
     , (34093, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34093, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34093, 19, True) /* ATTACKABLE_BOOL */
     , (34093, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34093, 67112975, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34093, 0, 83892706, 83892847)
     , (34093, 0, 83892707, 83892847)
     , (34093, 1, 83892717, 83892854)
     , (34093, 2, 83892716, 83892853)
     , (34093, 3, 83892713, 83892852)
     , (34093, 3, 83892712, 83892851)
     , (34093, 4, 83892717, 83892854)
     , (34093, 5, 83892716, 83892853)
     , (34093, 6, 83892713, 83892852)
     , (34093, 6, 83892712, 83892851)
     , (34093, 7, 83892710, 83892850)
     , (34093, 7, 83892711, 83892721)
     , (34093, 8, 83892709, 83892849)
     , (34093, 9, 83892708, 83892848)
     , (34093, 10, 83892709, 83892849)
     , (34093, 11, 83892708, 83892848)
     , (34093, 12, 83892712, 83892727)
     , (34093, 12, 83892719, 83892724)
     , (34093, 12, 83892718, 83892725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34093, 0, 16784901)
     , (34093, 1, 16784911)
     , (34093, 2, 16784905)
     , (34093, 3, 16784904)
     , (34093, 4, 16784912)
     , (34093, 5, 16784906)
     , (34093, 6, 16784904)
     , (34093, 7, 16784921)
     , (34093, 8, 16784907)
     , (34093, 9, 16784902)
     , (34093, 10, 16784908)
     , (34093, 11, 16784903)
     , (34093, 12, 16784926);

