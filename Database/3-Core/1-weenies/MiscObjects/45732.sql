/* Weenie - MiscObjects - Geraine's Tome (7) (45732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45732, 'ace45732-gerainestome7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45732, 18, 45732, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45732, 1, 'Geraine''s Tome (7)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45732, 8, 100692616) /* ICON_DID */
     , (45732, 1, 33554769) /* SETUP_DID */
     , (45732, 3, 536870932) /* SOUND_TABLE_DID */
     , (45732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45732, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45732, 1, 128) /* ITEM_TYPE_INT */
     , (45732, 5, 50) /* ENCUMB_VAL_INT */
     , (45732, 16, 1) /* ITEM_USEABLE_INT */
     , (45732, 93, 1044) /* PHYSICS_STATE_INT */
     , (45732, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45732, 13, True) /* ETHEREAL_BOOL */
     , (45732, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45732, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45732, 19, True) /* ATTACKABLE_BOOL */
     , (45732, 22, True) /* INSCRIBABLE_BOOL */;

