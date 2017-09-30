/* Weenie - MiscObjects - Bottle A (41094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41094, 'ace41094-bottlea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41094, 18, 41094, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41094, 1, 'Bottle A') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41094, 8, 100690538) /* ICON_DID */
     , (41094, 1, 33554601) /* SETUP_DID */
     , (41094, 3, 536870932) /* SOUND_TABLE_DID */
     , (41094, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41094, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41094, 1, 128) /* ITEM_TYPE_INT */
     , (41094, 5, 20) /* ENCUMB_VAL_INT */
     , (41094, 16, 1) /* ITEM_USEABLE_INT */
     , (41094, 93, 20) /* PHYSICS_STATE_INT */
     , (41094, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41094, 13, True) /* ETHEREAL_BOOL */
     , (41094, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41094, 19, True) /* ATTACKABLE_BOOL */
     , (41094, 22, True) /* INSCRIBABLE_BOOL */;

