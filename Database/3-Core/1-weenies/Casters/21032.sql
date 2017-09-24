/* Weenie - Casters - Quality Shimmering Isparian Wand (21032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21032, 'wandisparianprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21032, 18, 21032, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21032, 1, 'Quality Shimmering Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21032, 8, 100673203) /* ICON_DID */
     , (21032, 1, 33557731) /* SETUP_DID */
     , (21032, 3, 536870932) /* SOUND_TABLE_DID */
     , (21032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21032, 53, 1) /* PLACEMENT_POSITION_INT */
     , (21032, 1, 32768) /* ITEM_TYPE_INT */
     , (21032, 5, 150) /* ENCUMB_VAL_INT */
     , (21032, 18, 1) /* UI_EFFECTS_INT */
     , (21032, 151, 2) /* HOOK_TYPE_INT */
     , (21032, 94, 16) /* TARGET_TYPE_INT */
     , (21032, 16, 1) /* ITEM_USEABLE_INT */
     , (21032, 9, 16777216) /* LOCATIONS_INT */
     , (21032, 19, 2000) /* VALUE_INT */
     , (21032, 52, 1) /* PARENT_LOCATION_INT */
     , (21032, 93, 1044) /* PHYSICS_STATE_INT */
     , (21032, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21032, 13, True) /* ETHEREAL_BOOL */
     , (21032, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21032, 19, True) /* ATTACKABLE_BOOL */
     , (21032, 22, True) /* INSCRIBABLE_BOOL */;

