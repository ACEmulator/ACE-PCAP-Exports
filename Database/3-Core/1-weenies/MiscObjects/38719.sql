/* Weenie - MiscObjects - Radiant Blood Banner (38719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38719, 'ace38719-radiantbloodbanner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38719, 18, 38719, 270549016, NULL, NULL, 2177);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38719, 1, 'Radiant Blood Banner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38719, 8, 100689890) /* ICON_DID */
     , (38719, 1, 33560564) /* SETUP_DID */
     , (38719, 3, 536870932) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38719, 1, 128) /* ITEM_TYPE_INT */
     , (38719, 5, 50) /* ENCUMB_VAL_INT */
     , (38719, 151, 24) /* HOOK_TYPE_INT */
     , (38719, 16, 1) /* ITEM_USEABLE_INT */
     , (38719, 19, 5) /* VALUE_INT */
     , (38719, 93, 1044) /* PHYSICS_STATE_INT */
     , (38719, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38719, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38719, 13, True) /* ETHEREAL_BOOL */
     , (38719, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38719, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38719, 19, True) /* ATTACKABLE_BOOL */
     , (38719, 22, True) /* INSCRIBABLE_BOOL */;

