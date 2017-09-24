/* Weenie - MiscObjects - Wax Mould (15818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15818, 'waxthorstenarmor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15818, 18, 15818, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15818, 1, 'Wax Mould') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15818, 8, 100672826) /* ICON_DID */
     , (15818, 1, 33554669) /* SETUP_DID */
     , (15818, 3, 536870932) /* SOUND_TABLE_DID */
     , (15818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15818, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15818, 1, 128) /* ITEM_TYPE_INT */
     , (15818, 5, 200) /* ENCUMB_VAL_INT */
     , (15818, 16, 1) /* ITEM_USEABLE_INT */
     , (15818, 93, 1044) /* PHYSICS_STATE_INT */
     , (15818, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15818, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15818, 13, True) /* ETHEREAL_BOOL */
     , (15818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15818, 19, True) /* ATTACKABLE_BOOL */
     , (15818, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15818, 0, 83888861, 83893208);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15818, 0, 16778862);

