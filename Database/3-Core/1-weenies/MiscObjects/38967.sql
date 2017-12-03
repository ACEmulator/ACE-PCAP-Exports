/* Weenie - MiscObjects - Monster Fight Ticket Stub (38967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38967, 'ace38967-monsterfightticketstub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38967, 18, 38967, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38967, 1, 'Monster Fight Ticket Stub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38967, 8, 100690326) /* ICON_DID */
     , (38967, 1, 33554773) /* SETUP_DID */
     , (38967, 3, 536870932) /* SOUND_TABLE_DID */
     , (38967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38967, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38967, 1, 128) /* ITEM_TYPE_INT */
     , (38967, 5, 5) /* ENCUMB_VAL_INT */
     , (38967, 16, 1) /* ITEM_USEABLE_INT */
     , (38967, 93, 1044) /* PHYSICS_STATE_INT */
     , (38967, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38967, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38967, 13, True) /* ETHEREAL_BOOL */
     , (38967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38967, 19, True) /* ATTACKABLE_BOOL */
     , (38967, 22, True) /* INSCRIBABLE_BOOL */;

