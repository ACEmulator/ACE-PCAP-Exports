/* Weenie - MiscObjects - 7th Anniversary Night Club Ticket (34203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34203, 'ace34203-7thanniversarynightclubticket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34203, 18, 34203, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34203, 1, '7th Anniversary Night Club Ticket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34203, 8, 100689177) /* ICON_DID */
     , (34203, 1, 33554773) /* SETUP_DID */
     , (34203, 3, 536870932) /* SOUND_TABLE_DID */
     , (34203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34203, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34203, 1, 128) /* ITEM_TYPE_INT */
     , (34203, 5, 5) /* ENCUMB_VAL_INT */
     , (34203, 16, 1) /* ITEM_USEABLE_INT */
     , (34203, 93, 1044) /* PHYSICS_STATE_INT */
     , (34203, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34203, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34203, 13, True) /* ETHEREAL_BOOL */
     , (34203, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34203, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34203, 19, True) /* ATTACKABLE_BOOL */
     , (34203, 22, True) /* INSCRIBABLE_BOOL */;

