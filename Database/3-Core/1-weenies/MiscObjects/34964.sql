/* Weenie - MiscObjects - Link of a Falatacot Chain (34964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34964, 'ace34964-linkofafalatacotchain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34964, 18, 34964, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34964, 1, 'Link of a Falatacot Chain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34964, 8, 100689407) /* ICON_DID */
     , (34964, 1, 33560228) /* SETUP_DID */
     , (34964, 3, 536870932) /* SOUND_TABLE_DID */
     , (34964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34964, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34964, 1, 128) /* ITEM_TYPE_INT */
     , (34964, 5, 10) /* ENCUMB_VAL_INT */
     , (34964, 16, 1) /* ITEM_USEABLE_INT */
     , (34964, 93, 1044) /* PHYSICS_STATE_INT */
     , (34964, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34964, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34964, 13, True) /* ETHEREAL_BOOL */
     , (34964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34964, 19, True) /* ATTACKABLE_BOOL */
     , (34964, 22, True) /* INSCRIBABLE_BOOL */;

