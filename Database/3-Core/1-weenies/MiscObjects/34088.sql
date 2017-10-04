/* Weenie - MiscObjects - Scarecrow Stand (34088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34088, 'ace34088-scarecrowstand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34088, 18, 34088, 2650136, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34088, 1, 'Scarecrow Stand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34088, 8, 100689202) /* ICON_DID */
     , (34088, 1, 33559001) /* SETUP_DID */
     , (34088, 3, 536870932) /* SOUND_TABLE_DID */
     , (34088, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34088, 1, 128) /* ITEM_TYPE_INT */
     , (34088, 5, 400) /* ENCUMB_VAL_INT */
     , (34088, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34088, 12, 1) /* STACK_SIZE_INT */
     , (34088, 94, 256) /* TARGET_TYPE_INT */
     , (34088, 16, 524296) /* ITEM_USEABLE_INT */
     , (34088, 19, 500) /* VALUE_INT */
     , (34088, 93, 1044) /* PHYSICS_STATE_INT */
     , (34088, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34088, 13, True) /* ETHEREAL_BOOL */
     , (34088, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34088, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34088, 19, True) /* ATTACKABLE_BOOL */
     , (34088, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34088, 0, 83892706, 83892847)
     , (34088, 0, 83892707, 83892847)
     , (34088, 1, 83892717, 83892854)
     , (34088, 2, 83892716, 83892853)
     , (34088, 3, 83892713, 83892852)
     , (34088, 3, 83892712, 83892851)
     , (34088, 4, 83892717, 83892854)
     , (34088, 5, 83892716, 83892853)
     , (34088, 6, 83892713, 83892852)
     , (34088, 6, 83892712, 83892851)
     , (34088, 7, 83892710, 83892850)
     , (34088, 7, 83892711, 83892721)
     , (34088, 8, 83892709, 83892849)
     , (34088, 9, 83892708, 83892848)
     , (34088, 10, 83892709, 83892849)
     , (34088, 11, 83892708, 83892848);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34088, 0, 16784901)
     , (34088, 1, 16784911)
     , (34088, 2, 16784905)
     , (34088, 3, 16790867)
     , (34088, 4, 16784912)
     , (34088, 5, 16784906)
     , (34088, 6, 16790867)
     , (34088, 7, 16790868)
     , (34088, 8, 16790866)
     , (34088, 9, 16790869)
     , (34088, 10, 16790866)
     , (34088, 11, 16790869)
     , (34088, 12, 16777708);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34088, 5, 400) /* ENCUMB_VAL_INT */
     , (34088, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34088, 12, 1) /* STACK_SIZE_INT */
     , (34088, 19, 500) /* VALUE_INT */;

