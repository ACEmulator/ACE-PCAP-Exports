/* Weenie - Casters - Weeping Wand (24207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24207, 'wandisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24207, 18, 24207, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24207, 1, 'Weeping Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24207, 8, 100674265) /* ICON_DID */
     , (24207, 1, 33558300) /* SETUP_DID */
     , (24207, 3, 536870932) /* SOUND_TABLE_DID */
     , (24207, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24207, 28, 2970) /* SPELL_DID - HuntersLash_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24207, 53, 1) /* PLACEMENT_POSITION_INT */
     , (24207, 1, 32768) /* ITEM_TYPE_INT */
     , (24207, 5, 150) /* ENCUMB_VAL_INT */
     , (24207, 18, 1) /* UI_EFFECTS_INT */
     , (24207, 151, 2) /* HOOK_TYPE_INT */
     , (24207, 94, 16) /* TARGET_TYPE_INT */
     , (24207, 16, 6291464) /* ITEM_USEABLE_INT */
     , (24207, 9, 16777216) /* LOCATIONS_INT */
     , (24207, 19, 8000) /* VALUE_INT */
     , (24207, 52, 1) /* PARENT_LOCATION_INT */
     , (24207, 93, 1044) /* PHYSICS_STATE_INT */
     , (24207, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24207, 13, True) /* ETHEREAL_BOOL */
     , (24207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24207, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24207, 19, True) /* ATTACKABLE_BOOL */
     , (24207, 22, True) /* INSCRIBABLE_BOOL */;

