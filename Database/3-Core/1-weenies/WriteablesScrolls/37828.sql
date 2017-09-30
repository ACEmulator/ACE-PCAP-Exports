/* Weenie - WriteablesScrolls - Inscription of Invulnerability Self (37828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37828, 'ace37828-inscriptionofinvulnerabilityself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37828, 18, 37828, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37828, 1, 'Inscription of Invulnerability Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37828, 8, 100676467) /* ICON_DID */
     , (37828, 1, 33554826) /* SETUP_DID */
     , (37828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37828, 28, 4560) /* SPELL_DID - InvulnerabilitySelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37828, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37828, 1, 8192) /* ITEM_TYPE_INT */
     , (37828, 5, 30) /* ENCUMB_VAL_INT */
     , (37828, 16, 8) /* ITEM_USEABLE_INT */
     , (37828, 19, 60000) /* VALUE_INT */
     , (37828, 93, 1044) /* PHYSICS_STATE_INT */
     , (37828, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37828, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37828, 13, True) /* ETHEREAL_BOOL */
     , (37828, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37828, 19, True) /* ATTACKABLE_BOOL */
     , (37828, 22, True) /* INSCRIBABLE_BOOL */;

