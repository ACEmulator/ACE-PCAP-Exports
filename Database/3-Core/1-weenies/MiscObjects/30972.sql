/* Weenie - MiscObjects - Bag of Life Stone Chips (30972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30972, 'lifestonechips');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30972, 18, 30972, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30972, 1, 'Bag of Life Stone Chips') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30972, 8, 100670082) /* ICON_DID */
     , (30972, 1, 33554817) /* SETUP_DID */
     , (30972, 3, 536870932) /* SOUND_TABLE_DID */
     , (30972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30972, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30972, 1, 128) /* ITEM_TYPE_INT */
     , (30972, 5, 100) /* ENCUMB_VAL_INT */
     , (30972, 16, 1) /* ITEM_USEABLE_INT */
     , (30972, 93, 1044) /* PHYSICS_STATE_INT */
     , (30972, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30972, 13, True) /* ETHEREAL_BOOL */
     , (30972, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30972, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30972, 19, True) /* ATTACKABLE_BOOL */
     , (30972, 22, True) /* INSCRIBABLE_BOOL */;

