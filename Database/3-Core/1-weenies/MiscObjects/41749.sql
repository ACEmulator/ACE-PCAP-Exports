/* Weenie - MiscObjects - 10th Anniversary Night Club Ticket (41749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41749, 'ace41749-10thanniversarynightclubticket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41749, 18, 41749, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41749, 1, '10th Anniversary Night Club Ticket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41749, 8, 100689177) /* ICON_DID */
     , (41749, 1, 33554773) /* SETUP_DID */
     , (41749, 3, 536870932) /* SOUND_TABLE_DID */
     , (41749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41749, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41749, 1, 128) /* ITEM_TYPE_INT */
     , (41749, 5, 5) /* ENCUMB_VAL_INT */
     , (41749, 16, 1) /* ITEM_USEABLE_INT */
     , (41749, 93, 1044) /* PHYSICS_STATE_INT */
     , (41749, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41749, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41749, 13, True) /* ETHEREAL_BOOL */
     , (41749, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41749, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41749, 19, True) /* ATTACKABLE_BOOL */
     , (41749, 22, True) /* INSCRIBABLE_BOOL */;

