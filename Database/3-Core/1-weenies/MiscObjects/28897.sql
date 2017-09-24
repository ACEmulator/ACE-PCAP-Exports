/* Weenie - MiscObjects - Scarecrow Body with one arm (28897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28897, 'torsolegscarecrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28897, 18, 28897, 270549008, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28897, 1, 'Scarecrow Body with one arm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28897, 8, 100677101) /* ICON_DID */
     , (28897, 1, 33559000) /* SETUP_DID */
     , (28897, 3, 536870932) /* SOUND_TABLE_DID */
     , (28897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28897, 1, 128) /* ITEM_TYPE_INT */
     , (28897, 5, 200) /* ENCUMB_VAL_INT */
     , (28897, 151, 9) /* HOOK_TYPE_INT */
     , (28897, 16, 1) /* ITEM_USEABLE_INT */
     , (28897, 93, 1044) /* PHYSICS_STATE_INT */
     , (28897, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28897, 13, True) /* ETHEREAL_BOOL */
     , (28897, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28897, 19, True) /* ATTACKABLE_BOOL */
     , (28897, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28897, 0, 83892706, 83892847)
     , (28897, 0, 83892707, 83892847)
     , (28897, 1, 83892717, 83892854)
     , (28897, 2, 83892716, 83892853)
     , (28897, 3, 83892713, 83892852)
     , (28897, 3, 83892712, 83892851)
     , (28897, 4, 83892717, 83892854)
     , (28897, 5, 83892716, 83892853)
     , (28897, 6, 83892713, 83892852)
     , (28897, 6, 83892712, 83892851)
     , (28897, 7, 83892710, 83892850)
     , (28897, 7, 83892711, 83892721)
     , (28897, 8, 83892709, 83892849)
     , (28897, 9, 83892708, 83892848)
     , (28897, 10, 83892712, 83892727)
     , (28897, 10, 83892719, 83892724)
     , (28897, 10, 83892718, 83892725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28897, 0, 16784901)
     , (28897, 1, 16784911)
     , (28897, 2, 16784905)
     , (28897, 3, 16790867)
     , (28897, 4, 16784912)
     , (28897, 5, 16784906)
     , (28897, 6, 16790867)
     , (28897, 7, 16790868)
     , (28897, 8, 16790866)
     , (28897, 9, 16790869)
     , (28897, 10, 16784926);

