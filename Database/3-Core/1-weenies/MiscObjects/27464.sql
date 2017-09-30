/* Weenie - MiscObjects - Candeth Keep Blueprints (27464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27464, 'blueprintscandeth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27464, 18, 27464, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27464, 1, 'Candeth Keep Blueprints') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27464, 8, 100671775) /* ICON_DID */
     , (27464, 1, 33558373) /* SETUP_DID */
     , (27464, 3, 536870932) /* SOUND_TABLE_DID */
     , (27464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27464, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27464, 1, 128) /* ITEM_TYPE_INT */
     , (27464, 5, 15) /* ENCUMB_VAL_INT */
     , (27464, 151, 2) /* HOOK_TYPE_INT */
     , (27464, 16, 1) /* ITEM_USEABLE_INT */
     , (27464, 93, 1044) /* PHYSICS_STATE_INT */
     , (27464, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27464, 13, True) /* ETHEREAL_BOOL */
     , (27464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27464, 19, True) /* ATTACKABLE_BOOL */
     , (27464, 22, True) /* INSCRIBABLE_BOOL */;

