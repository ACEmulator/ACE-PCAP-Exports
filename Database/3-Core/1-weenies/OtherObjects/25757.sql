/* Weenie - OtherObjects - Barrel (25757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25757, 'barrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25757, 18, 25757, 270532632, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25757, 1, 'Barrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25757, 8, 100675552) /* ICON_DID */
     , (25757, 1, 33554597) /* SETUP_DID */
     , (25757, 3, 536870932) /* SOUND_TABLE_DID */
     , (25757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25757, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25757, 1, 1024) /* ITEM_TYPE_INT */
     , (25757, 5, 50) /* ENCUMB_VAL_INT */
     , (25757, 151, 9) /* HOOK_TYPE_INT */
     , (25757, 16, 1) /* ITEM_USEABLE_INT */
     , (25757, 19, 3226) /* VALUE_INT */
     , (25757, 93, 68628) /* PHYSICS_STATE_INT */
     , (25757, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25757, 13, True) /* ETHEREAL_BOOL */
     , (25757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25757, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25757, 19, True) /* ATTACKABLE_BOOL */
     , (25757, 22, True) /* INSCRIBABLE_BOOL */;

