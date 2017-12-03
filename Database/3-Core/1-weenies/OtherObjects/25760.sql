/* Weenie - OtherObjects - Cask (25760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25760, 'cask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25760, 18, 25760, 270532632, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25760, 1, 'Cask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25760, 8, 100675564) /* ICON_DID */
     , (25760, 1, 33554597) /* SETUP_DID */
     , (25760, 3, 536870932) /* SOUND_TABLE_DID */
     , (25760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25760, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25760, 1, 1024) /* ITEM_TYPE_INT */
     , (25760, 5, 25) /* ENCUMB_VAL_INT */
     , (25760, 151, 9) /* HOOK_TYPE_INT */
     , (25760, 16, 1) /* ITEM_USEABLE_INT */
     , (25760, 19, 3226) /* VALUE_INT */
     , (25760, 93, 68628) /* PHYSICS_STATE_INT */
     , (25760, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25760, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25760, 13, True) /* ETHEREAL_BOOL */
     , (25760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25760, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25760, 19, True) /* ATTACKABLE_BOOL */
     , (25760, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25760, 14, 'This item can be used on floor and yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25760, 19, 3226) /* VALUE_INT */
     , (25760, 5, 25) /* ENCUMB_VAL_INT */;

