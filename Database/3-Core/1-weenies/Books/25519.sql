/* Weenie - Books - Writ of Refuge Text (25519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25519, 'texthousecurrency');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25519, 272, 25519, 2113593, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25519, 1, 'Writ of Refuge Text') /* NAME_STRING */
     , (25519, 20, 'Writs of Refuge Text') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25519, 8, 100668117) /* ICON_DID */
     , (25519, 1, 33559084) /* SETUP_DID */
     , (25519, 3, 536870932) /* SOUND_TABLE_DID */
     , (25519, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25519, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25519, 1, 8192) /* ITEM_TYPE_INT */
     , (25519, 5, 10) /* ENCUMB_VAL_INT */
     , (25519, 16, 8) /* ITEM_USEABLE_INT */
     , (25519, 19, 10) /* VALUE_INT */
     , (25519, 93, 1044) /* PHYSICS_STATE_INT */
     , (25519, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25519, 54, 1) /* USE_RADIUS_FLOAT */
     , (25519, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25519, 13, True) /* ETHEREAL_BOOL */
     , (25519, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25519, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25519, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25519, 67113862, 0, 0);

