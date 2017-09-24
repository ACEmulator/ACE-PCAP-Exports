/* Weenie - MiscObjects - Geraine's Tome (4) (45730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45730, 'ace45730-gerainestome4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45730, 18, 45730, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45730, 1, 'Geraine''s Tome (4)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45730, 8, 100692616) /* ICON_DID */
     , (45730, 1, 33554769) /* SETUP_DID */
     , (45730, 3, 536870932) /* SOUND_TABLE_DID */
     , (45730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45730, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45730, 1, 128) /* ITEM_TYPE_INT */
     , (45730, 5, 50) /* ENCUMB_VAL_INT */
     , (45730, 16, 1) /* ITEM_USEABLE_INT */
     , (45730, 93, 1044) /* PHYSICS_STATE_INT */
     , (45730, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45730, 13, True) /* ETHEREAL_BOOL */
     , (45730, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45730, 19, True) /* ATTACKABLE_BOOL */
     , (45730, 22, True) /* INSCRIBABLE_BOOL */;

