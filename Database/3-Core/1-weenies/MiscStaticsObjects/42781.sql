/* Weenie - MiscStaticsObjects - Sanamar (42781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42781, 'ace42781-sanamar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42781, 20, 42781, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42781, 1, 'Sanamar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42781, 8, 100668115) /* ICON_DID */
     , (42781, 1, 33560977) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42781, 1, 128) /* ITEM_TYPE_INT */
     , (42781, 5, 9000) /* ENCUMB_VAL_INT */
     , (42781, 16, 1) /* ITEM_USEABLE_INT */
     , (42781, 19, 125) /* VALUE_INT */
     , (42781, 93, 28) /* PHYSICS_STATE_INT */
     , (42781, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42781, 13, True) /* ETHEREAL_BOOL */
     , (42781, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42781, 19, True) /* ATTACKABLE_BOOL */
     , (42781, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42781, 16, 'In 1284 RC (Roulean Calendar, the calendar system used on the human''s native world of Ispar), or 8 PY by our Derethian measurement, civil war broke out in Viamont, one of the nations of Ispar. The rebels of the house of Bellenesse were no match for the royal army of Viamont, and soon they fled through mysterious portals which brought them to Dereth. Varicci II, then prince of Viamont, led his army in the portals after them. The Viamontians found themselves trapped on the frigid archipelago northwest of Dereth known as the Halaetan Isles. In the early times after their arrival, the loyalists under the new King Varicci II were constantly at war, with the rebels of Bellenesse, the native creatures of this land, or the harsh wintry climate. The King led them south and west from their initial landing, until they found an omen on a southern coastal cliff: a great bull of red coloring, silhouetted in the setting sun. The manifestation of the emblem of the royal house of Corcosi was enough reason to choose that site for their new home, Sanamar.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42781, 19, 125) /* VALUE_INT */
     , (42781, 5, 9000) /* ENCUMB_VAL_INT */;

