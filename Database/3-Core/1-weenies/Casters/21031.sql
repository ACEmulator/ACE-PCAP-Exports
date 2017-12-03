/* Weenie - Casters - Perfect Shimmering Isparian Wand (21031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21031, 'wandisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21031, 18, 21031, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21031, 1, 'Perfect Shimmering Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21031, 8, 100673203) /* ICON_DID */
     , (21031, 1, 33557731) /* SETUP_DID */
     , (21031, 3, 536870932) /* SOUND_TABLE_DID */
     , (21031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21031, 53, 1) /* PLACEMENT_POSITION_INT */
     , (21031, 1, 32768) /* ITEM_TYPE_INT */
     , (21031, 5, 150) /* ENCUMB_VAL_INT */
     , (21031, 18, 1) /* UI_EFFECTS_INT */
     , (21031, 151, 2) /* HOOK_TYPE_INT */
     , (21031, 94, 16) /* TARGET_TYPE_INT */
     , (21031, 16, 1) /* ITEM_USEABLE_INT */
     , (21031, 9, 16777216) /* LOCATIONS_INT */
     , (21031, 19, 8000) /* VALUE_INT */
     , (21031, 52, 1) /* PARENT_LOCATION_INT */
     , (21031, 93, 1044) /* PHYSICS_STATE_INT */
     , (21031, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21031, 13, True) /* ETHEREAL_BOOL */
     , (21031, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21031, 19, True) /* ATTACKABLE_BOOL */
     , (21031, 22, True) /* INSCRIBABLE_BOOL */;

