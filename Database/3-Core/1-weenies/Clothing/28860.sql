/* Weenie - Clothing - Scarecrow Guise (28860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28860, 'costumescarecrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28860, 18, 28860, 270876696, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28860, 1, 'Scarecrow Guise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28860, 8, 100677084) /* ICON_DID */
     , (28860, 1, 33559001) /* SETUP_DID */
     , (28860, 3, 536870932) /* SOUND_TABLE_DID */
     , (28860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28860, 1, 4) /* ITEM_TYPE_INT */
     , (28860, 5, 1400) /* ENCUMB_VAL_INT */
     , (28860, 151, 9) /* HOOK_TYPE_INT */
     , (28860, 16, 1) /* ITEM_USEABLE_INT */
     , (28860, 9, 32545) /* LOCATIONS_INT */
     , (28860, 19, 1000) /* VALUE_INT */
     , (28860, 4, 130816) /* CLOTHING_PRIORITY_INT */
     , (28860, 93, 1044) /* PHYSICS_STATE_INT */
     , (28860, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28860, 13, True) /* ETHEREAL_BOOL */
     , (28860, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28860, 19, True) /* ATTACKABLE_BOOL */
     , (28860, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28860, 0, 83892706, 83892847)
     , (28860, 0, 83892707, 83892847)
     , (28860, 1, 83892717, 83892854)
     , (28860, 2, 83892716, 83892853)
     , (28860, 3, 83892713, 83892852)
     , (28860, 3, 83892712, 83892851)
     , (28860, 4, 83892717, 83892854)
     , (28860, 5, 83892716, 83892853)
     , (28860, 6, 83892713, 83892852)
     , (28860, 6, 83892712, 83892851)
     , (28860, 7, 83892710, 83892850)
     , (28860, 7, 83892711, 83892721)
     , (28860, 8, 83892709, 83892849)
     , (28860, 9, 83892708, 83892848)
     , (28860, 10, 83892709, 83892849)
     , (28860, 11, 83892708, 83892848)
     , (28860, 12, 83892712, 83892727)
     , (28860, 12, 83892719, 83892724)
     , (28860, 12, 83892718, 83892725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28860, 0, 16784901)
     , (28860, 1, 16784911)
     , (28860, 2, 16784905)
     , (28860, 3, 16790867)
     , (28860, 4, 16784912)
     , (28860, 5, 16784906)
     , (28860, 6, 16790867)
     , (28860, 7, 16790868)
     , (28860, 8, 16790866)
     , (28860, 9, 16790869)
     , (28860, 10, 16790866)
     , (28860, 11, 16790869)
     , (28860, 12, 16784926);

