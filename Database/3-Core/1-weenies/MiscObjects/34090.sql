/* Weenie - MiscObjects - Scarecrow (34090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34090, 'ace34090-scarecrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34090, 18, 34090, 270549016, NULL, NULL, 1);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34090, 1, 'Scarecrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34090, 8, 100671141) /* ICON_DID */
     , (34090, 1, 33560111) /* SETUP_DID */
     , (34090, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34090, 1, 128) /* ITEM_TYPE_INT */
     , (34090, 5, 400) /* ENCUMB_VAL_INT */
     , (34090, 151, 9) /* HOOK_TYPE_INT */
     , (34090, 16, 1) /* ITEM_USEABLE_INT */
     , (34090, 19, 500) /* VALUE_INT */
     , (34090, 93, 1044) /* PHYSICS_STATE_INT */
     , (34090, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34090, 13, True) /* ETHEREAL_BOOL */
     , (34090, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34090, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34090, 19, True) /* ATTACKABLE_BOOL */
     , (34090, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34090, 67112976, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34090, 0, 83892706, 83892847)
     , (34090, 0, 83892707, 83892847)
     , (34090, 1, 83892717, 83892854)
     , (34090, 2, 83892716, 83892853)
     , (34090, 3, 83892713, 83892852)
     , (34090, 3, 83892712, 83892851)
     , (34090, 4, 83892717, 83892854)
     , (34090, 5, 83892716, 83892853)
     , (34090, 6, 83892713, 83892852)
     , (34090, 6, 83892712, 83892851)
     , (34090, 7, 83892710, 83892850)
     , (34090, 7, 83892711, 83892721)
     , (34090, 8, 83892709, 83892849)
     , (34090, 9, 83892708, 83892848)
     , (34090, 10, 83892709, 83892849)
     , (34090, 11, 83892708, 83892848)
     , (34090, 12, 83892712, 83892727)
     , (34090, 12, 83892719, 83892724)
     , (34090, 12, 83892718, 83892725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34090, 0, 16784901)
     , (34090, 1, 16784911)
     , (34090, 2, 16784905)
     , (34090, 3, 16784904)
     , (34090, 4, 16784912)
     , (34090, 5, 16784906)
     , (34090, 6, 16784904)
     , (34090, 7, 16784921)
     , (34090, 8, 16784907)
     , (34090, 9, 16784902)
     , (34090, 10, 16784908)
     , (34090, 11, 16784903)
     , (34090, 12, 16784926);

