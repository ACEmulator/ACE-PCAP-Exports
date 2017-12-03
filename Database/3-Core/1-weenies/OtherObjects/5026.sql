/* Weenie - OtherObjects - Antique Platter (5026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5026, 'antiqueplatter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5026, 18, 5026, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5026, 1, 'Antique Platter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5026, 8, 100668119) /* ICON_DID */
     , (5026, 1, 33554930) /* SETUP_DID */
     , (5026, 3, 536870932) /* SOUND_TABLE_DID */
     , (5026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5026, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5026, 1, 1024) /* ITEM_TYPE_INT */
     , (5026, 5, 10) /* ENCUMB_VAL_INT */
     , (5026, 16, 1) /* ITEM_USEABLE_INT */
     , (5026, 93, 1044) /* PHYSICS_STATE_INT */
     , (5026, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5026, 39, 2.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5026, 13, True) /* ETHEREAL_BOOL */
     , (5026, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5026, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5026, 19, True) /* ATTACKABLE_BOOL */
     , (5026, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5026, 16, 'A fine porcelain platter, painted with delicate Sho designs in indigo. This platter belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5026, 33, 1) /* BONDED_INT */
     , (5026, 114, 1) /* ATTUNED_INT */
     , (5026, 19, 0) /* VALUE_INT */
     , (5026, 5, 10) /* ENCUMB_VAL_INT */;

