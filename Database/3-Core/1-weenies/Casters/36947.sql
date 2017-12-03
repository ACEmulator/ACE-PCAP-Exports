/* Weenie - Casters - Deru Limb (36947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36947, 'ace36947-derulimb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36947, 67108882, 36947, 275480600, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36947, 1, 'Deru Limb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36947, 8, 100686855) /* ICON_DID */
     , (36947, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (36947, 1, 33559426) /* SETUP_DID */
     , (36947, 3, 536870932) /* SOUND_TABLE_DID */
     , (36947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36947, 28, 2073) /* SPELL_DID - healself7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36947, 1, 32768) /* ITEM_TYPE_INT */
     , (36947, 5, 100) /* ENCUMB_VAL_INT */
     , (36947, 151, 2) /* HOOK_TYPE_INT */
     , (36947, 94, 16) /* TARGET_TYPE_INT */
     , (36947, 16, 655364) /* ITEM_USEABLE_INT */
     , (36947, 9, 16777216) /* LOCATIONS_INT */
     , (36947, 19, 5000) /* VALUE_INT */
     , (36947, 52, 1) /* PARENT_LOCATION_INT */
     , (36947, 93, 1044) /* PHYSICS_STATE_INT */
     , (36947, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36947, 13, True) /* ETHEREAL_BOOL */
     , (36947, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36947, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36947, 19, True) /* ATTACKABLE_BOOL */
     , (36947, 22, True) /* INSCRIBABLE_BOOL */;

