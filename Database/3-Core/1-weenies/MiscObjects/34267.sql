/* Weenie - MiscObjects - Mystical Mug (34267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34267, 'ace34267-mysticalmug');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34267, 18, 34267, 270549144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34267, 1, 'Mystical Mug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34267, 8, 100689277) /* ICON_DID */
     , (34267, 1, 33560130) /* SETUP_DID */
     , (34267, 3, 536870932) /* SOUND_TABLE_DID */
     , (34267, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34267, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34267, 1, 128) /* ITEM_TYPE_INT */
     , (34267, 5, 800) /* ENCUMB_VAL_INT */
     , (34267, 18, 1) /* UI_EFFECTS_INT */
     , (34267, 151, 9) /* HOOK_TYPE_INT */
     , (34267, 16, 32) /* ITEM_USEABLE_INT */
     , (34267, 19, 1000) /* VALUE_INT */
     , (34267, 93, 1044) /* PHYSICS_STATE_INT */
     , (34267, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34267, 13, True) /* ETHEREAL_BOOL */
     , (34267, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34267, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34267, 19, True) /* ATTACKABLE_BOOL */
     , (34267, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34267, 16, 'A huge mug of eternally frothy stout honoring the owner as having beaten Ulgrim in a Drinking Contest.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34267, 19, 1000) /* VALUE_INT */
     , (34267, 5, 800) /* ENCUMB_VAL_INT */;

