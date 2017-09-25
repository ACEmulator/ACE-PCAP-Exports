/* Weenie - MiscObjects - Bronze Candlestick (30484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30484, 'candlestickholtburgredoubt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30484, 18, 30484, 2097168, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30484, 1, 'Bronze Candlestick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30484, 8, 100668158) /* ICON_DID */
     , (30484, 1, 33554694) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30484, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30484, 1, 128) /* ITEM_TYPE_INT */
     , (30484, 5, 10) /* ENCUMB_VAL_INT */
     , (30484, 16, 1) /* ITEM_USEABLE_INT */
     , (30484, 93, 1044) /* PHYSICS_STATE_INT */
     , (30484, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30484, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30484, 13, True) /* ETHEREAL_BOOL */
     , (30484, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30484, 19, True) /* ATTACKABLE_BOOL */
     , (30484, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30484, 16, 'A bronze candlestick, found in the Holtburg Redoubt. This candlestick belonged to Hardunna''s mother, Hope, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30484, 33, 1) /* BONDED_INT */
     , (30484, 114, 1) /* ATTUNED_INT */
     , (30484, 19, 0) /* VALUE_INT */
     , (30484, 5, 10) /* ENCUMB_VAL_INT */;

