/* Weenie - Casters - Perfect Isparian Wand (20152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20152, 'wandisparianperfectnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20152, 18, 20152, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20152, 1, 'Perfect Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20152, 8, 100672990) /* ICON_DID */
     , (20152, 1, 33557731) /* SETUP_DID */
     , (20152, 3, 536870932) /* SOUND_TABLE_DID */
     , (20152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20152, 53, 1) /* PLACEMENT_POSITION_INT */
     , (20152, 1, 32768) /* ITEM_TYPE_INT */
     , (20152, 5, 150) /* ENCUMB_VAL_INT */
     , (20152, 18, 1) /* UI_EFFECTS_INT */
     , (20152, 151, 2) /* HOOK_TYPE_INT */
     , (20152, 94, 16) /* TARGET_TYPE_INT */
     , (20152, 16, 1) /* ITEM_USEABLE_INT */
     , (20152, 9, 16777216) /* LOCATIONS_INT */
     , (20152, 19, 8000) /* VALUE_INT */
     , (20152, 52, 1) /* PARENT_LOCATION_INT */
     , (20152, 93, 1044) /* PHYSICS_STATE_INT */
     , (20152, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20152, 13, True) /* ETHEREAL_BOOL */
     , (20152, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20152, 19, True) /* ATTACKABLE_BOOL */
     , (20152, 22, True) /* INSCRIBABLE_BOOL */;

