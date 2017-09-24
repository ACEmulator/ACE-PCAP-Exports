/* Weenie - Books - Fractured Message Shard (51387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51387, 'ace51387-fracturedmessageshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51387, 274, 51387, 2097296, NULL, NULL, 301185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51387, 1, 'Fractured Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51387, 8, 100671183) /* ICON_DID */
     , (51387, 1, 33555391) /* SETUP_DID */
     , (51387, 3, 536870932) /* SOUND_TABLE_DID */
     , (51387, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51387, 1, 128) /* ITEM_TYPE_INT */
     , (51387, 5, 50) /* ENCUMB_VAL_INT */
     , (51387, 18, 64) /* UI_EFFECTS_INT */
     , (51387, 16, 1) /* ITEM_USEABLE_INT */
     , (51387, 93, 1044) /* PHYSICS_STATE_INT */
     , (51387, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51387, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (51387, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51387, 13, True) /* ETHEREAL_BOOL */
     , (51387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51387, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51387, 19, True) /* ATTACKABLE_BOOL */
     , (51387, 22, True) /* INSCRIBABLE_BOOL */;

