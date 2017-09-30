/* Weenie - MiscObjects - Apostate Message Shard (42614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42614, 'ace42614-apostatemessageshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42614, 18, 42614, 2097168, NULL, NULL, 301185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42614, 1, 'Apostate Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42614, 8, 100671183) /* ICON_DID */
     , (42614, 1, 33555391) /* SETUP_DID */
     , (42614, 3, 536870932) /* SOUND_TABLE_DID */
     , (42614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42614, 1, 128) /* ITEM_TYPE_INT */
     , (42614, 5, 20) /* ENCUMB_VAL_INT */
     , (42614, 16, 1) /* ITEM_USEABLE_INT */
     , (42614, 93, 1044) /* PHYSICS_STATE_INT */
     , (42614, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42614, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (42614, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42614, 13, True) /* ETHEREAL_BOOL */
     , (42614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42614, 19, True) /* ATTACKABLE_BOOL */
     , (42614, 22, True) /* INSCRIBABLE_BOOL */;

