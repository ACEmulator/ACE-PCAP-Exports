/* Weenie - MiscStaticsObjects - Al-Arqas (42762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42762, 'ace42762-alarqas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42762, 20, 42762, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42762, 1, 'Al-Arqas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42762, 8, 100668115) /* ICON_DID */
     , (42762, 1, 33560958) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42762, 1, 128) /* ITEM_TYPE_INT */
     , (42762, 5, 9000) /* ENCUMB_VAL_INT */
     , (42762, 16, 1) /* ITEM_USEABLE_INT */
     , (42762, 19, 125) /* VALUE_INT */
     , (42762, 93, 28) /* PHYSICS_STATE_INT */
     , (42762, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42762, 13, True) /* ETHEREAL_BOOL */
     , (42762, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42762, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42762, 19, True) /* ATTACKABLE_BOOL */
     , (42762, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42762, 16, 'The A''mun Desert is a hostile place, reminiscent of the trackless Naqut on Ispar. The dunes stretch beneath the sweltering sun for mile upon mile, with little water or hope of shelter. Even within such harsh lands, however, there are rare islands of succor: oases where fresh water miraculously bubbles forth, creating motes of greenery amid the wastes. Such a place is Al-Arqas (literally, "The Haven"), which sprang into being not long before 10 PY, when Gharu''ndim desert-walkers discovered a hitherto unknown spring in the A''mun''s southern expanses.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42762, 19, 125) /* VALUE_INT */
     , (42762, 5, 9000) /* ENCUMB_VAL_INT */;

