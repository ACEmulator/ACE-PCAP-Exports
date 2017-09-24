/* Weenie - MiscObjects - Scarecrow (34091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34091, 'ace34091-scarecrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34091, 18, 34091, 270549016, NULL, NULL, 1);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34091, 1, 'Scarecrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34091, 8, 100671141) /* ICON_DID */
     , (34091, 1, 33560111) /* SETUP_DID */
     , (34091, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34091, 1, 128) /* ITEM_TYPE_INT */
     , (34091, 5, 400) /* ENCUMB_VAL_INT */
     , (34091, 151, 9) /* HOOK_TYPE_INT */
     , (34091, 16, 1) /* ITEM_USEABLE_INT */
     , (34091, 19, 500) /* VALUE_INT */
     , (34091, 93, 1044) /* PHYSICS_STATE_INT */
     , (34091, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34091, 13, True) /* ETHEREAL_BOOL */
     , (34091, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34091, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34091, 19, True) /* ATTACKABLE_BOOL */
     , (34091, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34091, 67113026, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34091, 0, 83892706, 83892847)
     , (34091, 0, 83892707, 83892847)
     , (34091, 1, 83892717, 83892854)
     , (34091, 2, 83892716, 83892853)
     , (34091, 3, 83892713, 83892852)
     , (34091, 3, 83892712, 83892851)
     , (34091, 4, 83892717, 83892854)
     , (34091, 5, 83892716, 83892853)
     , (34091, 6, 83892713, 83892852)
     , (34091, 6, 83892712, 83892851)
     , (34091, 7, 83892710, 83892850)
     , (34091, 7, 83892711, 83892721)
     , (34091, 8, 83892709, 83892849)
     , (34091, 9, 83892708, 83892848)
     , (34091, 10, 83892709, 83892849)
     , (34091, 11, 83892708, 83892848)
     , (34091, 12, 83892712, 83892727)
     , (34091, 12, 83892719, 83892724)
     , (34091, 12, 83892718, 83892725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34091, 0, 16784901)
     , (34091, 1, 16784911)
     , (34091, 2, 16784905)
     , (34091, 3, 16784904)
     , (34091, 4, 16784912)
     , (34091, 5, 16784906)
     , (34091, 6, 16784904)
     , (34091, 7, 16784921)
     , (34091, 8, 16784907)
     , (34091, 9, 16784902)
     , (34091, 10, 16784908)
     , (34091, 11, 16784903)
     , (34091, 12, 16784926);

