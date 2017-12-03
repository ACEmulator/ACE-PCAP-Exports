/* Weenie - MiscStaticsObjects - Khayyaban (42764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42764, 'ace42764-khayyaban');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42764, 20, 42764, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42764, 1, 'Khayyaban') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42764, 8, 100668115) /* ICON_DID */
     , (42764, 1, 33560960) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42764, 1, 128) /* ITEM_TYPE_INT */
     , (42764, 5, 9000) /* ENCUMB_VAL_INT */
     , (42764, 16, 1) /* ITEM_USEABLE_INT */
     , (42764, 19, 125) /* VALUE_INT */
     , (42764, 93, 28) /* PHYSICS_STATE_INT */
     , (42764, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42764, 13, True) /* ETHEREAL_BOOL */
     , (42764, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42764, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42764, 19, True) /* ATTACKABLE_BOOL */
     , (42764, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42764, 16, 'Nestled in the the sourthern end of the Yushad Ridge, Khayyaban is a quiet Gharu''ndim town. After the discovery of fresh water south of Samsur and subsequent founding of Uziz, the Gharu''ndim wished to connect the isolated southern village of Qalaba''r to the rest of their realm. Soon a great road stretched the whole of the Yushad Ridge, from the capital of Zaikhal to Qalaba''r. The distance from Uziz to Qalaba''r, however, was quite long and still dangerous. Travelers lobbied at the capital for a way-point between the two settlements. And so, thanks to the support of the wealthy Aluvian noble Lord Balthall, the town of Khayyaban was founded.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42764, 19, 125) /* VALUE_INT */
     , (42764, 5, 9000) /* ENCUMB_VAL_INT */;

