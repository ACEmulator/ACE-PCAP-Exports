/* Weenie - MiscObjects - Aerbax Harm Hotspot (37056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37056, 'ace37056-aerbaxharmhotspot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37056, 148, 37056, 2097176, NULL, NULL, 297089);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37056, 1, 'Aerbax Harm Hotspot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37056, 8, 100689628) /* ICON_DID */
     , (37056, 1, 33560506) /* SETUP_DID */
     , (37056, 3, 536870932) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37056, 1, 128) /* ITEM_TYPE_INT */
     , (37056, 5, 1) /* ENCUMB_VAL_INT */
     , (37056, 16, 1) /* ITEM_USEABLE_INT */
     , (37056, 19, 1) /* VALUE_INT */
     , (37056, 93, 65548) /* PHYSICS_STATE_INT */
     , (37056, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37056, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (37056, 76, 1) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37056, 13, True) /* ETHEREAL_BOOL */
     , (37056, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37056, 19, True) /* ATTACKABLE_BOOL */
     , (37056, 1, True) /* STUCK_BOOL */
     , (37056, 24, True) /* UI_HIDDEN_BOOL */;

