/* Weenie - MiscObjects - Treated Canescent Mattekar Pelt (10867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10867, 'peltharrowermattekarcanescent-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10867, 18, 10867, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10867, 1, 'Treated Canescent Mattekar Pelt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10867, 8, 100672039) /* ICON_DID */
     , (10867, 1, 33554817) /* SETUP_DID */
     , (10867, 3, 536870932) /* SOUND_TABLE_DID */
     , (10867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10867, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10867, 1, 128) /* ITEM_TYPE_INT */
     , (10867, 5, 100) /* ENCUMB_VAL_INT */
     , (10867, 16, 1) /* ITEM_USEABLE_INT */
     , (10867, 93, 1044) /* PHYSICS_STATE_INT */
     , (10867, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10867, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10867, 13, True) /* ETHEREAL_BOOL */
     , (10867, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10867, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10867, 19, True) /* ATTACKABLE_BOOL */
     , (10867, 22, True) /* INSCRIBABLE_BOOL */;

