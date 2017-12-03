/* Weenie - Casters - Shadownether Isparian Wand (43818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43818, 'ace43818-shadownetherisparianwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43818, 16777234, 43818, 271138968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43818, 1, 'Shadownether Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43818, 8, 100691697) /* ICON_DID */
     , (43818, 1, 33561165) /* SETUP_DID */
     , (43818, 3, 536870932) /* SOUND_TABLE_DID */
     , (43818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43818, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43818, 1, 32768) /* ITEM_TYPE_INT */
     , (43818, 5, 150) /* ENCUMB_VAL_INT */
     , (43818, 18, 1) /* UI_EFFECTS_INT */
     , (43818, 151, 2) /* HOOK_TYPE_INT */
     , (43818, 94, 16) /* TARGET_TYPE_INT */
     , (43818, 16, 1) /* ITEM_USEABLE_INT */
     , (43818, 9, 16777216) /* LOCATIONS_INT */
     , (43818, 19, 10000) /* VALUE_INT */
     , (43818, 93, 1044) /* PHYSICS_STATE_INT */
     , (43818, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43818, 13, True) /* ETHEREAL_BOOL */
     , (43818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43818, 19, True) /* ATTACKABLE_BOOL */
     , (43818, 22, True) /* INSCRIBABLE_BOOL */
     , (43818, 91, True) /* RETAINED_BOOL */;

