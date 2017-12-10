/* Weenie - MiscObjects - Essence of a Phantasm (24853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24853, 'undeadessencephantasm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24853, 18, 24853, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24853, 1, 'Essence of a Phantasm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24853, 8, 100674487) /* ICON_DID */
     , (24853, 1, 33555205) /* SETUP_DID */
     , (24853, 3, 536870932) /* SOUND_TABLE_DID */
     , (24853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24853, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24853, 1, 128) /* ITEM_TYPE_INT */
     , (24853, 5, 10) /* ENCUMB_VAL_INT */
     , (24853, 151, 11) /* HOOK_TYPE_INT */
     , (24853, 16, 1) /* ITEM_USEABLE_INT */
     , (24853, 19, 10) /* VALUE_INT */
     , (24853, 93, 1044) /* PHYSICS_STATE_INT */
     , (24853, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24853, 13, True) /* ETHEREAL_BOOL */
     , (24853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24853, 19, True) /* ATTACKABLE_BOOL */
     , (24853, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24853, 19, 10) /* VALUE_INT */
     , (24853, 5, 10) /* ENCUMB_VAL_INT */;

