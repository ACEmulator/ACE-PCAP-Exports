/* Weenie - Keys - Gan-Zo's Golden Key (9479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9479, 'keygoldensho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9479, 18, 9479, 2640912, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9479, 1, 'Gan-Zo''s Golden Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9479, 8, 100671475) /* ICON_DID */
     , (9479, 1, 33557005) /* SETUP_DID */
     , (9479, 3, 536870932) /* SOUND_TABLE_DID */
     , (9479, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9479, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9479, 1, 16384) /* ITEM_TYPE_INT */
     , (9479, 5, 500) /* ENCUMB_VAL_INT */
     , (9479, 91, 1) /* MAX_STRUCTURE_INT */
     , (9479, 92, 1) /* STRUCTURE_INT */
     , (9479, 94, 640) /* TARGET_TYPE_INT */
     , (9479, 16, 2097160) /* ITEM_USEABLE_INT */
     , (9479, 93, 1044) /* PHYSICS_STATE_INT */
     , (9479, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9479, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9479, 13, True) /* ETHEREAL_BOOL */
     , (9479, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9479, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9479, 19, True) /* ATTACKABLE_BOOL */
     , (9479, 22, True) /* INSCRIBABLE_BOOL */;

