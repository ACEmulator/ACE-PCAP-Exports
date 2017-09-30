/* Weenie - MiscObjects - 8th Anniversary Night Club Ticket (36559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36559, 'ace36559-8thanniversarynightclubticket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36559, 18, 36559, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36559, 1, '8th Anniversary Night Club Ticket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36559, 8, 100689177) /* ICON_DID */
     , (36559, 1, 33554773) /* SETUP_DID */
     , (36559, 3, 536870932) /* SOUND_TABLE_DID */
     , (36559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36559, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36559, 1, 128) /* ITEM_TYPE_INT */
     , (36559, 5, 5) /* ENCUMB_VAL_INT */
     , (36559, 16, 1) /* ITEM_USEABLE_INT */
     , (36559, 93, 1044) /* PHYSICS_STATE_INT */
     , (36559, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36559, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36559, 13, True) /* ETHEREAL_BOOL */
     , (36559, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36559, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36559, 19, True) /* ATTACKABLE_BOOL */
     , (36559, 22, True) /* INSCRIBABLE_BOOL */;

