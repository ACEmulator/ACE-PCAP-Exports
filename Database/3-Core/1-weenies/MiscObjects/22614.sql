/* Weenie - MiscObjects - Treasure (22614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22614, 'phatlewt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22614, 18, 22614, 2434794520, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22614, 1, 'Treasure') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22614, 8, 100674084) /* ICON_DID */
     , (22614, 1, 33558212) /* SETUP_DID */
     , (22614, 3, 536870932) /* SOUND_TABLE_DID */
     , (22614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22614, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22614, 1, 128) /* ITEM_TYPE_INT */
     , (22614, 5, 9000) /* ENCUMB_VAL_INT */
     , (22614, 151, 1) /* HOOK_TYPE_INT */
     , (22614, 131, 60) /* MATERIAL_TYPE_INT */
     , (22614, 92, 0) /* STRUCTURE_INT */
     , (22614, 16, 1) /* ITEM_USEABLE_INT */
     , (22614, 19, 200000) /* VALUE_INT */
     , (22614, 93, 1044) /* PHYSICS_STATE_INT */
     , (22614, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22614, 13, True) /* ETHEREAL_BOOL */
     , (22614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22614, 19, True) /* ATTACKABLE_BOOL */
     , (22614, 22, True) /* INSCRIBABLE_BOOL */;

