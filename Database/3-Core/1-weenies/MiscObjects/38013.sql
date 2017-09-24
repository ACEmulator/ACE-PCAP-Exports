/* Weenie - MiscObjects - Piece of K'nath Core (38013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38013, 'ace38013-pieceofknathcore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38013, 18, 38013, 2113552, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38013, 1, 'Piece of K''nath Core') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38013, 8, 100689940) /* ICON_DID */
     , (38013, 1, 33560632) /* SETUP_DID */
     , (38013, 3, 536870932) /* SOUND_TABLE_DID */
     , (38013, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38013, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38013, 1, 128) /* ITEM_TYPE_INT */
     , (38013, 5, 100) /* ENCUMB_VAL_INT */
     , (38013, 16, 1) /* ITEM_USEABLE_INT */
     , (38013, 93, 3092) /* PHYSICS_STATE_INT */
     , (38013, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38013, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (38013, 76, 0.6) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38013, 13, True) /* ETHEREAL_BOOL */
     , (38013, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38013, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38013, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38013, 19, True) /* ATTACKABLE_BOOL */
     , (38013, 22, True) /* INSCRIBABLE_BOOL */;

