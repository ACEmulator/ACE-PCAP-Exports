/* Weenie - MiscObjects - Mirror Shard (48876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48876, 'ace48876-mirrorshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48876, 18, 48876, 2113552, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48876, 1, 'Mirror Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48876, 8, 100686363) /* ICON_DID */
     , (48876, 1, 33559137) /* SETUP_DID */
     , (48876, 3, 536870932) /* SOUND_TABLE_DID */
     , (48876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48876, 1, 128) /* ITEM_TYPE_INT */
     , (48876, 5, 100) /* ENCUMB_VAL_INT */
     , (48876, 16, 1) /* ITEM_USEABLE_INT */
     , (48876, 93, 1044) /* PHYSICS_STATE_INT */
     , (48876, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48876, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48876, 13, True) /* ETHEREAL_BOOL */
     , (48876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48876, 19, True) /* ATTACKABLE_BOOL */
     , (48876, 22, True) /* INSCRIBABLE_BOOL */;

