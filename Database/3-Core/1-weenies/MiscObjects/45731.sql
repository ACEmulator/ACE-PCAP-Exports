/* Weenie - MiscObjects - Geraine's Tome (1) (45731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45731, 'ace45731-gerainestome1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45731, 18, 45731, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45731, 1, 'Geraine''s Tome (1)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45731, 8, 100692616) /* ICON_DID */
     , (45731, 1, 33554769) /* SETUP_DID */
     , (45731, 3, 536870932) /* SOUND_TABLE_DID */
     , (45731, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45731, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45731, 1, 128) /* ITEM_TYPE_INT */
     , (45731, 5, 50) /* ENCUMB_VAL_INT */
     , (45731, 16, 1) /* ITEM_USEABLE_INT */
     , (45731, 93, 1044) /* PHYSICS_STATE_INT */
     , (45731, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45731, 13, True) /* ETHEREAL_BOOL */
     , (45731, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45731, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45731, 19, True) /* ATTACKABLE_BOOL */
     , (45731, 22, True) /* INSCRIBABLE_BOOL */;

