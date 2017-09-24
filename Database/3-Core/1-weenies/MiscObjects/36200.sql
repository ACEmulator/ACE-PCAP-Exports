/* Weenie - MiscObjects - Elemental Talisman (36200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36200, 'ace36200-elementaltalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36200, 18, 36200, 2097168, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36200, 1, 'Elemental Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36200, 8, 100673500) /* ICON_DID */
     , (36200, 1, 33557973) /* SETUP_DID */
     , (36200, 3, 536870932) /* SOUND_TABLE_DID */
     , (36200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36200, 1, 128) /* ITEM_TYPE_INT */
     , (36200, 5, 10) /* ENCUMB_VAL_INT */
     , (36200, 16, 1) /* ITEM_USEABLE_INT */
     , (36200, 93, 1044) /* PHYSICS_STATE_INT */
     , (36200, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36200, 13, True) /* ETHEREAL_BOOL */
     , (36200, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36200, 19, True) /* ATTACKABLE_BOOL */
     , (36200, 22, True) /* INSCRIBABLE_BOOL */;

