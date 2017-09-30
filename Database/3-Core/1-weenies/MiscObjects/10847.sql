/* Weenie - MiscObjects - Soldier Pincer (10847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10847, 'pincersoldier-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10847, 18, 10847, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10847, 1, 'Soldier Pincer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10847, 8, 100672037) /* ICON_DID */
     , (10847, 1, 33554817) /* SETUP_DID */
     , (10847, 3, 536870932) /* SOUND_TABLE_DID */
     , (10847, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10847, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10847, 1, 128) /* ITEM_TYPE_INT */
     , (10847, 5, 100) /* ENCUMB_VAL_INT */
     , (10847, 16, 1) /* ITEM_USEABLE_INT */
     , (10847, 93, 1044) /* PHYSICS_STATE_INT */
     , (10847, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10847, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10847, 13, True) /* ETHEREAL_BOOL */
     , (10847, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10847, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10847, 19, True) /* ATTACKABLE_BOOL */
     , (10847, 22, True) /* INSCRIBABLE_BOOL */;

