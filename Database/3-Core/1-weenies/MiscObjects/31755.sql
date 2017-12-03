/* Weenie - MiscObjects - Fertilized Sundew (31755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31755, 'ace31755-fertilizedsundew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31755, 18, 31755, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31755, 1, 'Fertilized Sundew') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31755, 8, 100687921) /* ICON_DID */
     , (31755, 1, 33559606) /* SETUP_DID */
     , (31755, 3, 536870932) /* SOUND_TABLE_DID */
     , (31755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31755, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31755, 1, 128) /* ITEM_TYPE_INT */
     , (31755, 5, 100) /* ENCUMB_VAL_INT */
     , (31755, 151, 9) /* HOOK_TYPE_INT */
     , (31755, 16, 32) /* ITEM_USEABLE_INT */
     , (31755, 19, 100) /* VALUE_INT */
     , (31755, 93, 1044) /* PHYSICS_STATE_INT */
     , (31755, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31755, 13, True) /* ETHEREAL_BOOL */
     , (31755, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31755, 19, True) /* ATTACKABLE_BOOL */
     , (31755, 22, True) /* INSCRIBABLE_BOOL */;

