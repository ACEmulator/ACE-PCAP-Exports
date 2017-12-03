/* Weenie - Casters - Deru Limb (30378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30378, 'wandrarederulimb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30378, 67108882, 30378, 275480600, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30378, 1, 'Deru Limb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30378, 8, 100686855) /* ICON_DID */
     , (30378, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30378, 1, 33559426) /* SETUP_DID */
     , (30378, 3, 536870932) /* SOUND_TABLE_DID */
     , (30378, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30378, 28, 2073) /* SPELL_DID - healself7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30378, 1, 32768) /* ITEM_TYPE_INT */
     , (30378, 5, 100) /* ENCUMB_VAL_INT */
     , (30378, 151, 2) /* HOOK_TYPE_INT */
     , (30378, 94, 16) /* TARGET_TYPE_INT */
     , (30378, 16, 655364) /* ITEM_USEABLE_INT */
     , (30378, 9, 16777216) /* LOCATIONS_INT */
     , (30378, 19, 50000) /* VALUE_INT */
     , (30378, 52, 1) /* PARENT_LOCATION_INT */
     , (30378, 93, 1044) /* PHYSICS_STATE_INT */
     , (30378, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30378, 13, True) /* ETHEREAL_BOOL */
     , (30378, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30378, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30378, 19, True) /* ATTACKABLE_BOOL */
     , (30378, 22, True) /* INSCRIBABLE_BOOL */;

