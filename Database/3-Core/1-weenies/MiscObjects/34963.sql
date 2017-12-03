/* Weenie - MiscObjects - Misshapen Bone Fragment (34963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34963, 'ace34963-misshapenbonefragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34963, 18, 34963, 2113552, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34963, 1, 'Misshapen Bone Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34963, 8, 100689365) /* ICON_DID */
     , (34963, 1, 33560099) /* SETUP_DID */
     , (34963, 3, 536870932) /* SOUND_TABLE_DID */
     , (34963, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34963, 1, 128) /* ITEM_TYPE_INT */
     , (34963, 5, 20) /* ENCUMB_VAL_INT */
     , (34963, 16, 1) /* ITEM_USEABLE_INT */
     , (34963, 93, 1044) /* PHYSICS_STATE_INT */
     , (34963, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34963, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34963, 13, True) /* ETHEREAL_BOOL */
     , (34963, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34963, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34963, 19, True) /* ATTACKABLE_BOOL */
     , (34963, 22, True) /* INSCRIBABLE_BOOL */;

