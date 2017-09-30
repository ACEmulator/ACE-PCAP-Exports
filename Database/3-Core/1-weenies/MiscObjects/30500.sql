/* Weenie - MiscObjects - Greenmire Cheese (30500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30500, 'cheesegreenmirenenai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30500, 18, 30500, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30500, 1, 'Greenmire Cheese') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30500, 8, 100667458) /* ICON_DID */
     , (30500, 1, 33554672) /* SETUP_DID */
     , (30500, 3, 536871012) /* SOUND_TABLE_DID */
     , (30500, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30500, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30500, 1, 128) /* ITEM_TYPE_INT */
     , (30500, 5, 10) /* ENCUMB_VAL_INT */
     , (30500, 16, 1) /* ITEM_USEABLE_INT */
     , (30500, 93, 1044) /* PHYSICS_STATE_INT */
     , (30500, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30500, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30500, 13, True) /* ETHEREAL_BOOL */
     , (30500, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30500, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30500, 19, True) /* ATTACKABLE_BOOL */
     , (30500, 22, True) /* INSCRIBABLE_BOOL */;

